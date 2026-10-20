.class public final LbK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    .line 1
    iput p2, p0, LbK;->Q:I

    iput-object p1, p0, LbK;->R:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LbK;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbK;->R:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteCount()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getVoteCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    return v0

    .line 40
    :pswitch_0
    iget-object v0, p0, LbK;->R:Ljava/util/Comparator;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteCount()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getVoteCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    return v0

    .line 74
    :pswitch_1
    iget-object v0, p0, LbK;->R:Ljava/util/Comparator;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    check-cast p2, Lx80;

    .line 84
    .line 85
    iget p2, p2, Lx80;->e:I

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p1, Lx80;

    .line 92
    .line 93
    iget p1, p1, Lx80;->e:I

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    return v0

    .line 104
    :pswitch_2
    iget-object v0, p0, LbK;->R:Ljava/util/Comparator;

    .line 105
    .line 106
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    check-cast p2, LAz0;

    .line 114
    .line 115
    iget-object p2, p2, LAz0;->R:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Comparable;

    .line 118
    .line 119
    check-cast p1, LAz0;

    .line 120
    .line 121
    iget-object p1, p1, LAz0;->R:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Comparable;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_3
    return v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
