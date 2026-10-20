.class public final LWY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf00;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LWY;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LWY;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LWY;->b:Landroid/content/Context;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LWY;->b:Landroid/content/Context;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LWY;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p1}, LIZ0;->d(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "video"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {p1}, LIZ0;->d(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "video"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    return p1

    .line 54
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {p1}, LIZ0;->d(Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILM40;)Le00;
    .locals 4

    .line 1
    iget v0, p0, LWY;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x200

    .line 15
    .line 16
    if-gt p2, v0, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x180

    .line 19
    .line 20
    if-gt p3, p2, :cond_0

    .line 21
    .line 22
    sget-object p2, LAG0;->d:LI40;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, LM40;->c(LI40;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    cmp-long p2, p2, v0

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Le00;

    .line 43
    .line 44
    new-instance p3, Ly30;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Ly30;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p4, LJu0;

    .line 50
    .line 51
    iget-object v0, p0, LWY;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p4, v1}, LJu0;-><init>(Landroid/content/ContentResolver;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lcom/bumptech/glide/a;->U:LZ31;

    .line 65
    .line 66
    new-instance v2, LXs0;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lcom/bumptech/glide/a;->T:LxB;

    .line 73
    .line 74
    invoke-virtual {v3}, LxB;->e()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v3, p4, v1, v0}, LXs0;-><init>(Ljava/util/ArrayList;LLu0;LZ31;Landroid/content/ContentResolver;)V

    .line 83
    .line 84
    .line 85
    new-instance p4, LXs;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {p4, v0, p1, v2}, LXs;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p3, p4}, Le00;-><init>(LUQ;LIs;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p2, 0x0

    .line 96
    :goto_0
    return-object p2

    .line 97
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 98
    .line 99
    const/high16 p4, -0x80000000

    .line 100
    .line 101
    if-eq p2, p4, :cond_1

    .line 102
    .line 103
    if-eq p3, p4, :cond_1

    .line 104
    .line 105
    const/16 p4, 0x200

    .line 106
    .line 107
    if-gt p2, p4, :cond_1

    .line 108
    .line 109
    const/16 p2, 0x180

    .line 110
    .line 111
    if-gt p3, p2, :cond_1

    .line 112
    .line 113
    new-instance p2, Le00;

    .line 114
    .line 115
    new-instance p3, Ly30;

    .line 116
    .line 117
    invoke-direct {p3, p1}, Ly30;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p4, LIu0;

    .line 121
    .line 122
    iget-object v0, p0, LWY;->b:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {p4, v1, v2}, LIu0;-><init>(Landroid/content/ContentResolver;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lcom/bumptech/glide/a;->U:LZ31;

    .line 137
    .line 138
    new-instance v2, LXs0;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v3, v3, Lcom/bumptech/glide/a;->T:LxB;

    .line 145
    .line 146
    invoke-virtual {v3}, LxB;->e()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v3, p4, v1, v0}, LXs0;-><init>(Ljava/util/ArrayList;LLu0;LZ31;Landroid/content/ContentResolver;)V

    .line 155
    .line 156
    .line 157
    new-instance p4, LXs;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-direct {p4, v0, p1, v2}, LXs;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, p3, p4}, Le00;-><init>(LUQ;LIs;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const/4 p2, 0x0

    .line 168
    :goto_1
    return-object p2

    .line 169
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 170
    .line 171
    new-instance p2, Le00;

    .line 172
    .line 173
    new-instance p3, Ly30;

    .line 174
    .line 175
    invoke-direct {p3, p1}, Ly30;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p4, LVY;

    .line 179
    .line 180
    iget-object v0, p0, LWY;->b:Landroid/content/Context;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-direct {p4, v1, v0, p1}, LVY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, p3, p4}, Le00;-><init>(LUQ;LIs;)V

    .line 187
    .line 188
    .line 189
    return-object p2

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
