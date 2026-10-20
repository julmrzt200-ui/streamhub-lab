.class public final synthetic LM60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/util/List;

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lorg/clipbox/player/ui/PlayerActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, LM60;->Q:I

    iput-object p1, p0, LM60;->R:Ljava/util/List;

    iput-object p2, p0, LM60;->S:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LM60;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM60;->S:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p2, p0, LM60;->R:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget v1, p0, LM60;->Q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LM60;->R:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp50;

    .line 15
    .line 16
    iget-object p1, p1, Lp50;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    sget-boolean p2, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 21
    .line 22
    iget-object p2, p0, LM60;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LRQ0;->d(LmS;)LfS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LIx;->b:LOu;

    .line 32
    .line 33
    new-instance v2, Lq80;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p2, p1, v3}, Lq80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Landroid/net/Uri;Lhr;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-static {v0, v1, v2, p1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 45
    .line 46
    iget-object v1, p0, LM60;->R:Ljava/util/List;

    .line 47
    .line 48
    const-string v2, "$items"

    .line 49
    .line 50
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LM60;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 54
    .line 55
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v1, v2, p2}, Lorg/clipbox/player/ui/PlayerActivity;->H3(Ljava/util/ArrayList;Lorg/clipbox/player/ui/PlayerActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v1, p0, LM60;->R:Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, p0, LM60;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 70
    .line 71
    sget-boolean v3, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 72
    .line 73
    const-string v3, "$values"

    .line 74
    .line 75
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sget-object p2, LfK;->d:LfK;

    .line 95
    .line 96
    sget p2, LfK;->r:I

    .line 97
    .line 98
    iput p1, v2, Lorg/clipbox/player/ui/PlayerActivity;->G4:I

    .line 99
    .line 100
    sput p1, LfK;->r:I

    .line 101
    .line 102
    iget v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->G4:I

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-lez v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->t1:LUx;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/16 v0, 0x438

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v0, v1

    .line 116
    :goto_0
    sput v0, LfK;->q:I

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    const v0, 0x7f13033b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v2, p1}, Lorg/clipbox/player/ui/PlayerActivity;->H1(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v3, 0x7f1300fa

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v3, "getString(...)"

    .line 144
    .line 145
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0, v1}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq p1, p2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2}, Lorg/clipbox/player/ui/PlayerActivity;->Q2()V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
