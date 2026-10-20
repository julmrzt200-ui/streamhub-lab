.class public final Lw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbE0;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw7;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LkI;LjE0;)LaE0;
    .locals 2

    .line 1
    iget v0, p0, Lw7;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LjE0;->getRawType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class p2, Ljava/lang/Enum;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    new-instance p2, LcE0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LcE0;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 38
    :goto_1
    return-object p2

    .line 39
    :pswitch_0
    invoke-virtual {p2}, LjE0;->getRawType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-class v0, Ljava/sql/Timestamp;

    .line 44
    .line 45
    if-ne p2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-class p2, Ljava/util/Date;

    .line 51
    .line 52
    invoke-static {p2}, LjE0;->get(Ljava/lang/Class;)LjE0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, LkI;->f(LjE0;)LaE0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, LBo0;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p2, p1, v0}, LBo0;-><init>(LaE0;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p2, 0x0

    .line 68
    :goto_2
    return-object p2

    .line 69
    :pswitch_1
    invoke-virtual {p2}, LjE0;->getRawType()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-class p2, Ljava/sql/Time;

    .line 74
    .line 75
    if-ne p1, p2, :cond_4

    .line 76
    .line 77
    new-instance p1, LAo0;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-direct {p1, p2}, LAo0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 p1, 0x0

    .line 85
    :goto_3
    return-object p1

    .line 86
    :pswitch_2
    invoke-virtual {p2}, LjE0;->getRawType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-class p2, Ljava/sql/Date;

    .line 91
    .line 92
    if-ne p1, p2, :cond_5

    .line 93
    .line 94
    new-instance p1, LAo0;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {p1, p2}, LAo0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    :goto_4
    return-object p1

    .line 103
    :pswitch_3
    invoke-virtual {p2}, LjE0;->getRawType()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-class p2, Ljava/util/Date;

    .line 108
    .line 109
    if-ne p1, p2, :cond_6

    .line 110
    .line 111
    new-instance p1, Lat;

    .line 112
    .line 113
    invoke-direct {p1}, Lat;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const/4 p1, 0x0

    .line 118
    :goto_5
    return-object p1

    .line 119
    :pswitch_4
    invoke-virtual {p2}, LjE0;->getType()Ljava/lang/reflect/Type;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    instance-of v1, p2, Ljava/lang/Class;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    move-object v1, p2

    .line 132
    check-cast v1, Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    :cond_7
    const/4 p1, 0x0

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    if-eqz v0, :cond_9

    .line 143
    .line 144
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    check-cast p2, Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_6
    invoke-static {p2}, LjE0;->get(Ljava/lang/reflect/Type;)LjE0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, LkI;->f(LjE0;)LaE0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lx7;

    .line 166
    .line 167
    invoke-static {p2}, LA7;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {v1, p1, v0, p2}, Lx7;-><init>(LkI;LaE0;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v1

    .line 175
    :goto_7
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
