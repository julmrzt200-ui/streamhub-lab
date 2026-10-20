.class public abstract LQq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZf0;

    .line 2
    .line 3
    const-string v1, "(\\d{1,2}):(\\d{2}):(\\d{2})([.,])(\\d{2,3})"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQq0;->a:LZf0;

    .line 9
    .line 10
    const-string v0, "(\\d{1,2}:\\d{2}:\\d{2}[.,]\\d{2,3})\\s*-->\\s*(\\d{1,2}:\\d{2}:\\d{2}[.,]\\d{2,3})"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "compile(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 10

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, LQq0;->a:LZf0;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p0}, LWU;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    check-cast v0, LUU;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LUU;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0}, LWU;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LUU;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v2, v3}, LUU;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {p0}, LWU;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v6, 0x3

    .line 57
    check-cast v2, LUU;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, LUU;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {p0}, LWU;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v2, 0x5

    .line 74
    check-cast p0, LUU;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, LUU;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v3, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const/16 p0, 0xa

    .line 93
    .line 94
    int-to-long v8, p0

    .line 95
    mul-long/2addr v2, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    :goto_0
    const/16 p0, 0xe10

    .line 102
    .line 103
    int-to-long v8, p0

    .line 104
    mul-long/2addr v0, v8

    .line 105
    const/16 p0, 0x3c

    .line 106
    .line 107
    int-to-long v8, p0

    .line 108
    mul-long/2addr v4, v8

    .line 109
    add-long/2addr v4, v0

    .line 110
    add-long/2addr v4, v6

    .line 111
    const/16 p0, 0x3e8

    .line 112
    .line 113
    int-to-long v0, p0

    .line 114
    mul-long/2addr v4, v0

    .line 115
    add-long/2addr v4, v2

    .line 116
    return-wide v4
.end method

.method public static b(Ljava/lang/String;DJ)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpg-double v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p3, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, LPq0;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3, p4}, LPq0;-><init>(DJ)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LQq0;->a:LZf0;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, LZf0;->e(Ljava/lang/CharSequence;LpG;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
