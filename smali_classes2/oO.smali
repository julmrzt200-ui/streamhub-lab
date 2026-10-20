.class public final synthetic LoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS;


# instance fields
.field public final synthetic Q:LEf0;

.field public final synthetic R:LF5;

.field public final synthetic S:LEf0;

.field public final synthetic T:LJf0;

.field public final synthetic U:LnG;

.field public final synthetic V:LnG;

.field public final synthetic W:LJf0;


# direct methods
.method public synthetic constructor <init>(LF5;LnG;LnG;LEf0;LEf0;LJf0;LJf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LoO;->Q:LEf0;

    iput-object p1, p0, LoO;->R:LF5;

    iput-object p5, p0, LoO;->S:LEf0;

    iput-object p6, p0, LoO;->T:LJf0;

    iput-object p2, p0, LoO;->U:LnG;

    iput-object p3, p0, LoO;->V:LnG;

    iput-object p7, p0, LoO;->W:LJf0;

    return-void
.end method


# virtual methods
.method public final q(LmS;LYR;)V
    .locals 12

    .line 1
    iget-object v4, p0, LoO;->Q:LEf0;

    .line 2
    .line 3
    const-string p1, "$awaitingReturn"

    .line 4
    .line 5
    invoke-static {v4, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LoO;->R:LF5;

    .line 9
    .line 10
    const-string p1, "$activity"

    .line 11
    .line 12
    invoke-static {v6, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LoO;->S:LEf0;

    .line 16
    .line 17
    const-string p1, "$finished"

    .line 18
    .line 19
    invoke-static {v5, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, LoO;->T:LJf0;

    .line 23
    .line 24
    const-string p1, "$observer"

    .line 25
    .line 26
    invoke-static {v7, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v8, p0, LoO;->U:LnG;

    .line 30
    .line 31
    const-string p1, "$onGranted"

    .line 32
    .line 33
    invoke-static {v8, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v9, p0, LoO;->V:LnG;

    .line 37
    .line 38
    const-string p1, "$onCancelled"

    .line 39
    .line 40
    invoke-static {v9, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v10, p0, LoO;->W:LJf0;

    .line 44
    .line 45
    const-string p1, "$dialog"

    .line 46
    .line 47
    invoke-static {v10, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LrO;->a:[I

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    aget p1, p1, p2

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    if-eq p1, p2, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p1, v0, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iput-boolean p2, v5, LEf0;->Q:Z

    .line 66
    .line 67
    iget-object p1, v7, LJf0;->Q:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    check-cast p1, LiS;

    .line 72
    .line 73
    iget-object p2, v6, LUo;->Q:LoS;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, LoS;->f(LlS;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string p1, "observer"

    .line 80
    .line 81
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :cond_2
    iget-boolean p1, v4, LEf0;->Q:Z

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-boolean p1, v4, LEf0;->Q:Z

    .line 92
    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p2, 0x1a

    .line 96
    .line 97
    if-lt p1, p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljv;->u(Landroid/content/pm/PackageManager;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v0, v6

    .line 111
    move-object v1, v8

    .line 112
    move-object v2, v9

    .line 113
    move-object v3, v5

    .line 114
    move-object v5, v10

    .line 115
    move-object v6, v7

    .line 116
    invoke-static/range {v0 .. v6}, LWH;->k(LF5;LnG;LnG;LEf0;LEf0;LJf0;LJf0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_0
    const/4 v11, 0x1

    .line 121
    invoke-static/range {v5 .. v11}, LWH;->j(LEf0;LF5;LJf0;LnG;LnG;LJf0;Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    return-void
.end method
