.class public final LHU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbE0;


# instance fields
.field public final Q:Lw4;

.field public final R:Z


# direct methods
.method public constructor <init>(Lw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHU;->Q:Lw4;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LHU;->R:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LkI;LjE0;)LaE0;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2}, LjE0;->getType()Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p2}, LjE0;->getRawType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-class v5, Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-class v6, Ljava/util/Properties;

    .line 23
    .line 24
    if-ne v3, v6, :cond_1

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v3, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v3, v0, v2

    .line 31
    .line 32
    aput-object v3, v0, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v6, v3, Ljava/lang/reflect/WildcardType;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v3, v3, v2

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Lv01;->a(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v5}, LA7;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, LA7;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 79
    .line 80
    const-class v3, Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v0, v2

    .line 83
    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    :goto_0
    aget-object v3, v0, v2

    .line 87
    .line 88
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    if-eq v3, v4, :cond_5

    .line 91
    .line 92
    const-class v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v3}, LjE0;->get(Ljava/lang/reflect/Type;)LjE0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1, v3}, LkI;->f(LjE0;)LaE0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    move-object v8, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    sget-object v3, LhE0;->c:LiI;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    aget-object v3, v0, v1

    .line 111
    .line 112
    invoke-static {v3}, LjE0;->get(Ljava/lang/reflect/Type;)LjE0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1, v3}, LkI;->f(LjE0;)LaE0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v3, p0, LHU;->Q:Lw4;

    .line 121
    .line 122
    invoke-virtual {v3, p2}, Lw4;->m(LjE0;)Lv30;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance p2, LGU;

    .line 127
    .line 128
    aget-object v7, v0, v2

    .line 129
    .line 130
    aget-object v9, v0, v1

    .line 131
    .line 132
    move-object v4, p2

    .line 133
    move-object v5, p0

    .line 134
    move-object v6, p1

    .line 135
    invoke-direct/range {v4 .. v11}, LGU;-><init>(LHU;LkI;Ljava/lang/reflect/Type;LaE0;Ljava/lang/reflect/Type;LaE0;Lv30;)V

    .line 136
    .line 137
    .line 138
    return-object p2
.end method
