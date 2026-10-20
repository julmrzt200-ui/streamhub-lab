.class public final LI80;
.super LfR;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroid/content/ContextWrapper;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, LI80;->Q:I

    iput-object p1, p0, LI80;->R:Landroid/content/ContextWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LI80;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "old"

    .line 11
    .line 12
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "new"

    .line 16
    .line 17
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LBb0;->a:LBb0;

    .line 21
    .line 22
    iget-object v1, p0, LI80;->R:Landroid/content/ContextWrapper;

    .line 23
    .line 24
    check-cast v1, Lorg/clipbox/player/ClipBoxApplication;

    .line 25
    .line 26
    const-string v2, "ctx"

    .line 27
    .line 28
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LBb0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LBb0;->y(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "auth_token"

    .line 55
    .line 56
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p1, LSE0;->a:LSE0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v0, p0, LI80;->R:Landroid/content/ContextWrapper;

    .line 79
    .line 80
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 81
    .line 82
    iput p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->S0:I

    .line 83
    .line 84
    iput p2, v0, Lorg/clipbox/player/ui/PlayerActivity;->R0:I

    .line 85
    .line 86
    sget-object p1, LSE0;->a:LSE0;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object v0, p0, LI80;->R:Landroid/content/ContextWrapper;

    .line 102
    .line 103
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 104
    .line 105
    iput p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->Q0:I

    .line 106
    .line 107
    iput p2, v0, Lorg/clipbox/player/ui/PlayerActivity;->P0:I

    .line 108
    .line 109
    sget-object p1, LSE0;->a:LSE0;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
