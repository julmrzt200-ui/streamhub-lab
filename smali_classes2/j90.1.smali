.class public final Lj90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LIf0;

.field public final synthetic S:Ljava/util/HashMap;

.field public final synthetic T:D

.field public final synthetic U:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic V:Ljava/util/LinkedHashMap;

.field public final synthetic W:Ljava/util/HashMap;

.field public final synthetic X:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LIf0;Ljava/util/HashMap;DLorg/clipbox/player/ui/PlayerActivity;LKr;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p10, p0, Lj90;->Q:I

    iput-object p1, p0, Lj90;->R:LIf0;

    iput-object p2, p0, Lj90;->S:Ljava/util/HashMap;

    iput-wide p3, p0, Lj90;->T:D

    iput-object p5, p0, Lj90;->U:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p7, p0, Lj90;->V:Ljava/util/LinkedHashMap;

    iput-object p8, p0, Lj90;->W:Ljava/util/HashMap;

    iput-object p9, p0, Lj90;->X:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget v0, p0, Lj90;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Ld90;

    .line 8
    .line 9
    iget-object v7, p0, Lj90;->W:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v8, p0, Lj90;->X:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lj90;->R:LIf0;

    .line 14
    .line 15
    iget-object v2, p0, Lj90;->S:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-wide v3, p0, Lj90;->T:D

    .line 18
    .line 19
    iget-object v5, p0, Lj90;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 20
    .line 21
    iget-object v6, p0, Lj90;->V:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-static/range {v1 .. v9}, Lm90;->l(LIf0;Ljava/util/HashMap;DLorg/clipbox/player/ui/PlayerActivity;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/List;Ld90;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v8, p2

    .line 32
    check-cast v8, Ld90;

    .line 33
    .line 34
    iget-object v6, p0, Lj90;->W:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v7, p0, Lj90;->X:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p0, Lj90;->R:LIf0;

    .line 39
    .line 40
    iget-object v1, p0, Lj90;->S:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-wide v2, p0, Lj90;->T:D

    .line 43
    .line 44
    iget-object v4, p0, Lj90;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 45
    .line 46
    iget-object v5, p0, Lj90;->V:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static/range {v0 .. v8}, Lm90;->l(LIf0;Ljava/util/HashMap;DLorg/clipbox/player/ui/PlayerActivity;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/List;Ld90;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_0
    move-object v8, p1

    .line 62
    check-cast v8, Ld90;

    .line 63
    .line 64
    iget-object v6, p0, Lj90;->W:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v7, p0, Lj90;->X:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, p0, Lj90;->R:LIf0;

    .line 69
    .line 70
    iget-object v1, p0, Lj90;->S:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-wide v2, p0, Lj90;->T:D

    .line 73
    .line 74
    iget-object v4, p0, Lj90;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 75
    .line 76
    iget-object v5, p0, Lj90;->V:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-static/range {v0 .. v8}, Lm90;->l(LIf0;Ljava/util/HashMap;DLorg/clipbox/player/ui/PlayerActivity;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/List;Ld90;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v8, p2

    .line 87
    check-cast v8, Ld90;

    .line 88
    .line 89
    iget-object v6, p0, Lj90;->W:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v7, p0, Lj90;->X:Ljava/util/List;

    .line 92
    .line 93
    iget-object v0, p0, Lj90;->R:LIf0;

    .line 94
    .line 95
    iget-object v1, p0, Lj90;->S:Ljava/util/HashMap;

    .line 96
    .line 97
    iget-wide v2, p0, Lj90;->T:D

    .line 98
    .line 99
    iget-object v4, p0, Lj90;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 100
    .line 101
    iget-object v5, p0, Lj90;->V:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-static/range {v0 .. v8}, Lm90;->l(LIf0;Ljava/util/HashMap;DLorg/clipbox/player/ui/PlayerActivity;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/List;Ld90;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p2}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :pswitch_1
    move-object v8, p1

    .line 117
    check-cast v8, Ld90;

    .line 118
    .line 119
    iget-object v6, p0, Lj90;->W:Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v7, p0, Lj90;->X:Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, p0, Lj90;->R:LIf0;

    .line 124
    .line 125
    iget-object v1, p0, Lj90;->S:Ljava/util/HashMap;

    .line 126
    .line 127
    iget-wide v2, p0, Lj90;->T:D

    .line 128
    .line 129
    iget-object v4, p0, Lj90;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 130
    .line 131
    iget-object v5, p0, Lj90;->V:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-static/range {v0 .. v8}, Lm90;->l(LIf0;Ljava/util/HashMap;DLorg/clipbox/player/ui/PlayerActivity;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/List;Ld90;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v8, p2

    .line 142
    check-cast v8, Ld90;

    .line 143
    .line 144
    iget-object v6, p0, Lj90;->W:Ljava/util/HashMap;

    .line 145
    .line 146
    iget-object v7, p0, Lj90;->X:Ljava/util/List;

    .line 147
    .line 148
    iget-object v0, p0, Lj90;->R:LIf0;

    .line 149
    .line 150
    iget-object v1, p0, Lj90;->S:Ljava/util/HashMap;

    .line 151
    .line 152
    iget-wide v2, p0, Lj90;->T:D

    .line 153
    .line 154
    iget-object v4, p0, Lj90;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 155
    .line 156
    iget-object v5, p0, Lj90;->V:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-static/range {v0 .. v8}, Lm90;->l(LIf0;Ljava/util/HashMap;DLorg/clipbox/player/ui/PlayerActivity;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/List;Ld90;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p1, p2}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
