.class public final Lng;
.super Lnr;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lng;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lki0;)Lor;
    .locals 1

    .line 1
    iget v0, p0, Lng;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lnr;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lki0;)Lor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    const-class p2, Ljava/lang/String;

    .line 12
    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const-class p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    const-class p2, Ljava/lang/Byte;

    .line 28
    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const-class p2, Ljava/lang/Character;

    .line 36
    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    .line 43
    const-class p2, Ljava/lang/Double;

    .line 44
    .line 45
    if-eq p1, p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-eq p1, p2, :cond_1

    .line 50
    .line 51
    const-class p2, Ljava/lang/Float;

    .line 52
    .line 53
    if-eq p1, p2, :cond_1

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-eq p1, p2, :cond_1

    .line 58
    .line 59
    const-class p2, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq p1, p2, :cond_1

    .line 62
    .line 63
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-eq p1, p2, :cond_1

    .line 66
    .line 67
    const-class p2, Ljava/lang/Long;

    .line 68
    .line 69
    if-eq p1, p2, :cond_1

    .line 70
    .line 71
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-eq p1, p2, :cond_1

    .line 74
    .line 75
    const-class p2, Ljava/lang/Short;

    .line 76
    .line 77
    if-ne p1, p2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    sget-object p1, LDj0;->Q:LDj0;

    .line 83
    .line 84
    :goto_1
    return-object p1

    .line 85
    :pswitch_2
    const-class p2, Ldh0;

    .line 86
    .line 87
    invoke-static {p1}, LQZ0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    sget-object p1, LWH;->T:LWH;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 p1, 0x0

    .line 101
    :goto_2
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lki0;)Lor;
    .locals 2

    .line 1
    iget v0, p0, Lng;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p2, Ljava/lang/String;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    sget-object p1, LWH;->c0:LWH;

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    const-class p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eq p1, p2, :cond_10

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    const-class p2, Ljava/lang/Byte;

    .line 25
    .line 26
    if-eq p1, p2, :cond_f

    .line 27
    .line 28
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_2
    const-class p2, Ljava/lang/Character;

    .line 34
    .line 35
    if-eq p1, p2, :cond_e

    .line 36
    .line 37
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne p1, p2, :cond_3

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_3
    const-class p2, Ljava/lang/Double;

    .line 43
    .line 44
    if-eq p1, p2, :cond_d

    .line 45
    .line 46
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-ne p1, p2, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const-class p2, Ljava/lang/Float;

    .line 52
    .line 53
    if-eq p1, p2, :cond_c

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne p1, p2, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const-class p2, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq p1, p2, :cond_b

    .line 63
    .line 64
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    if-ne p1, p2, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const-class p2, Ljava/lang/Long;

    .line 70
    .line 71
    if-eq p1, p2, :cond_a

    .line 72
    .line 73
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    if-ne p1, p2, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    const-class p2, Ljava/lang/Short;

    .line 79
    .line 80
    if-eq p1, p2, :cond_9

    .line 81
    .line 82
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    if-ne p1, p2, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    const/4 p1, 0x0

    .line 88
    goto :goto_8

    .line 89
    :cond_9
    :goto_0
    sget-object p1, LVz;->f0:LVz;

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_a
    :goto_1
    sget-object p1, Lg71;->e0:Lg71;

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_b
    :goto_2
    sget-object p1, LWH;->b0:LWH;

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_c
    :goto_3
    sget-object p1, LVz;->e0:LVz;

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_d
    :goto_4
    sget-object p1, Lg71;->d0:Lg71;

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_e
    :goto_5
    sget-object p1, LWH;->a0:LWH;

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_f
    :goto_6
    sget-object p1, LVz;->d0:LVz;

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_10
    :goto_7
    sget-object p1, Lg71;->c0:Lg71;

    .line 111
    .line 112
    :goto_8
    return-object p1

    .line 113
    :pswitch_0
    invoke-static {p1}, Lnr;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-class v1, Ljava/util/Optional;

    .line 118
    .line 119
    if-eq v0, v1, :cond_11

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    goto :goto_9

    .line 123
    :cond_11
    const/4 v0, 0x0

    .line 124
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lnr;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3, p1, p2}, Lki0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lux;

    .line 135
    .line 136
    const/16 p3, 0x16

    .line 137
    .line 138
    invoke-direct {p2, p1, p3}, Lux;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    move-object p1, p2

    .line 142
    :goto_9
    return-object p1

    .line 143
    :pswitch_1
    const-class p3, LUh0;

    .line 144
    .line 145
    if-ne p1, p3, :cond_13

    .line 146
    .line 147
    const-class p1, LJp0;

    .line 148
    .line 149
    invoke-static {p2, p1}, LQZ0;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_12

    .line 154
    .line 155
    sget-object p1, Lg71;->T:Lg71;

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_12
    sget-object p1, LVz;->S:LVz;

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_13
    const-class p2, Ljava/lang/Void;

    .line 162
    .line 163
    if-ne p1, p2, :cond_14

    .line 164
    .line 165
    sget-object p1, Lg71;->U:Lg71;

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_14
    invoke-static {p1}, LQZ0;->i(Ljava/lang/reflect/Type;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_15

    .line 173
    .line 174
    sget-object p1, LWH;->U:LWH;

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_15
    const/4 p1, 0x0

    .line 178
    :goto_a
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
