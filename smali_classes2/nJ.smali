.class public final synthetic LnJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Z

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lorg/clipbox/player/ui/SpotlightView;ZLandroid/app/Activity;Landroid/view/View;LnG;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LnJ;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnJ;->S:Ljava/lang/Object;

    iput-object p2, p0, LnJ;->T:Ljava/lang/Object;

    iput-boolean p3, p0, LnJ;->R:Z

    iput-object p4, p0, LnJ;->U:Ljava/lang/Object;

    iput-object p5, p0, LnJ;->V:Ljava/lang/Object;

    iput-object p6, p0, LnJ;->W:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LwT;LJW;Ljava/io/IOException;ZI)V
    .locals 0

    .line 2
    iput p7, p0, LnJ;->Q:I

    iput-object p1, p0, LnJ;->S:Ljava/lang/Object;

    iput-object p2, p0, LnJ;->T:Ljava/lang/Object;

    iput-object p3, p0, LnJ;->U:Ljava/lang/Object;

    iput-object p4, p0, LnJ;->V:Ljava/lang/Object;

    iput-object p5, p0, LnJ;->W:Ljava/lang/Object;

    iput-boolean p6, p0, LnJ;->R:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LnJ;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnJ;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LFK0;

    .line 9
    .line 10
    iget-object v0, v0, LFK0;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LTY;

    .line 13
    .line 14
    iget-object v0, v0, LTY;->i:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, LMt;

    .line 18
    .line 19
    iget-object v0, p0, LnJ;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, LEY;

    .line 35
    .line 36
    iget-object v0, p0, LnJ;->U:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, LwT;

    .line 40
    .line 41
    iget-object v0, p0, LnJ;->V:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, LJW;

    .line 45
    .line 46
    iget-object v0, p0, LnJ;->W:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ljava/io/IOException;

    .line 50
    .line 51
    iget-boolean v7, p0, LnJ;->R:Z

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v7}, LMt;->o(ILEY;LwT;LJW;Ljava/io/IOException;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, LnJ;->S:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LJY;

    .line 60
    .line 61
    iget v2, v0, LJY;->a:I

    .line 62
    .line 63
    iget-object v3, v0, LJY;->b:LEY;

    .line 64
    .line 65
    iget-object v0, p0, LnJ;->T:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, LKY;

    .line 69
    .line 70
    iget-object v0, p0, LnJ;->U:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, LwT;

    .line 74
    .line 75
    iget-object v0, p0, LnJ;->V:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, LJW;

    .line 79
    .line 80
    iget-object v0, p0, LnJ;->W:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Ljava/io/IOException;

    .line 84
    .line 85
    iget-boolean v7, p0, LnJ;->R:Z

    .line 86
    .line 87
    invoke-interface/range {v1 .. v7}, LKY;->o(ILEY;LwT;LJW;Ljava/io/IOException;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, LnJ;->T:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lorg/clipbox/player/ui/SpotlightView;

    .line 94
    .line 95
    const-string v1, "$overlay"

    .line 96
    .line 97
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LnJ;->U:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/app/Activity;

    .line 103
    .line 104
    const-string v2, "$activity"

    .line 105
    .line 106
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LnJ;->V:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroid/view/View;

    .line 112
    .line 113
    const-string v3, "$targetView"

    .line 114
    .line 115
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, LnJ;->W:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LnG;

    .line 121
    .line 122
    const-string v4, "$action"

    .line 123
    .line 124
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, LnJ;->S:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, LnJ;->R:Z

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-static {v1}, Lm41;->c(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-interface {v3}, LnG;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
