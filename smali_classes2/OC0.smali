.class public final LOC0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:Z

.field public final synthetic R:Ljava/util/List;

.field public final synthetic S:LVo;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:LnG;


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;LVo;Ljava/util/List;LPD0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOC0;->Q:Z

    .line 2
    .line 3
    iput-object p2, p0, LOC0;->R:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LOC0;->S:LVo;

    .line 6
    .line 7
    iput-object p4, p0, LOC0;->T:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LOC0;->U:LnG;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean v1, p0, LOC0;->Q:Z

    .line 9
    .line 10
    const-string v2, "getString(...)"

    .line 11
    .line 12
    const v3, 0x7f1302e1

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LOC0;->U:LnG;

    .line 16
    .line 17
    iget-object v5, p0, LOC0;->S:LVo;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LOC0;->R:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, LDn;->h(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lex;

    .line 30
    .line 31
    check-cast v4, LPD0;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {p1, v4, v1}, Lex;-><init>(LnG;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LRC0;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LPC0;

    .line 47
    .line 48
    invoke-direct {v2, v5, p1, v0}, LPC0;-><init>(LVo;LnG;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {v5, v1, p1, v2}, LRC0;->a(LVo;Ljava/lang/String;Ljava/lang/String;LpG;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, LOC0;->T:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-gez p1, :cond_1

    .line 69
    .line 70
    sget-object p1, LG50;->a:LG50;

    .line 71
    .line 72
    invoke-static {v5}, LG50;->d(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    check-cast v4, LPD0;

    .line 76
    .line 77
    invoke-static {v5, v4}, LVz;->a(LVo;LPD0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v1, LG50;->a:LG50;

    .line 82
    .line 83
    invoke-static {v5}, LG50;->e(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const v1, 0x7f1302e0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v6, LL90;

    .line 97
    .line 98
    check-cast v4, LPD0;

    .line 99
    .line 100
    invoke-direct {v6, v5, p1, v4}, LL90;-><init>(LVo;ILPD0;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LRC0;->a:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LPC0;

    .line 113
    .line 114
    invoke-direct {v2, v5, v6, v0}, LPC0;-><init>(LVo;LnG;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, p1, v1, v2}, LRC0;->a(LVo;Ljava/lang/String;Ljava/lang/String;LpG;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v5, p1}, LG50;->i(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    check-cast v4, LPD0;

    .line 125
    .line 126
    invoke-static {v5, v4}, LVz;->a(LVo;LPD0;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object p1, LSE0;->a:LSE0;

    .line 130
    .line 131
    return-object p1
.end method
