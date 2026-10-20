.class public abstract LTt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Lg71;

.field public static final g:LfU;

.field public static final h:LfU;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "kotlinx.coroutines.scheduler.default.name"

    .line 3
    .line 4
    sget v2, Llt0;->a:I

    .line 5
    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "DefaultDispatcher"

    .line 15
    .line 16
    :cond_0
    sput-object v1, LTt0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-wide v7, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    const-string v2, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 26
    .line 27
    const-wide/32 v3, 0x186a0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v8}, LB31;->b(Ljava/lang/String;JJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sput-wide v1, LTt0;->b:J

    .line 35
    .line 36
    sget v1, Llt0;->a:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_1
    const/16 v2, 0x8

    .line 43
    .line 44
    const-string v3, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v3, v1, v4, v0, v2}, LB31;->c(Ljava/lang/String;IIII)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, LTt0;->c:I

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 55
    .line 56
    const v3, 0x1ffffe

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0, v3, v1}, LB31;->c(Ljava/lang/String;IIII)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sput v1, LTt0;->d:I

    .line 64
    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide v10, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide/16 v8, 0x1

    .line 73
    .line 74
    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 75
    .line 76
    const-wide/16 v6, 0x3c

    .line 77
    .line 78
    invoke-static/range {v5 .. v11}, LB31;->b(Ljava/lang/String;JJJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sput-wide v1, LTt0;->e:J

    .line 87
    .line 88
    sget-object v1, Lg71;->a0:Lg71;

    .line 89
    .line 90
    sput-object v1, LTt0;->f:Lg71;

    .line 91
    .line 92
    new-instance v1, LfU;

    .line 93
    .line 94
    invoke-direct {v1, v0, v0}, LfU;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    sput-object v1, LTt0;->g:LfU;

    .line 98
    .line 99
    new-instance v1, LfU;

    .line 100
    .line 101
    invoke-direct {v1, v4, v0}, LfU;-><init>(IZ)V

    .line 102
    .line 103
    .line 104
    sput-object v1, LTt0;->h:LfU;

    .line 105
    .line 106
    return-void
.end method
