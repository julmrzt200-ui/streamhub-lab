.class public abstract LZZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LuD;

.field public static final b:[LuD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LuD;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, LuD;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LZZ0;->a:LuD;

    .line 11
    .line 12
    filled-new-array {v0}, [LuD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LZZ0;->b:[LuD;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lp20;Lm20;)V
    .locals 7

    .line 1
    invoke-static {p1}, LYF0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v3, v1, Lm20;->Q:Lm20;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lm20;->m()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v4, v0

    .line 19
    :goto_1
    invoke-virtual {v1}, Lm20;->y()Lm20;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {p0, v1, v2}, Lp20;->f(Lm20;I)V

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget-object v6, v1, Lm20;->Q:Lm20;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v3}, Lm20;->m()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v4, v6, :cond_2

    .line 38
    .line 39
    iget v1, v1, Lm20;->R:I

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lm20;->l(I)Lm20;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-nez v5, :cond_3

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v1, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lm20;->m()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lm20;->l(I)Lm20;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lm20;->y()Lm20;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    if-gtz v2, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-interface {p0, v1, v2}, Lp20;->m(Lm20;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lm20;->Q:Lm20;

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    :goto_4
    invoke-interface {p0, v1, v2}, Lp20;->m(Lm20;I)V

    .line 85
    .line 86
    .line 87
    if-ne v1, p1, :cond_8

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    invoke-virtual {v1}, Lm20;->y()Lm20;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_9
    :goto_5
    return-void
.end method
