.class public final LqL;
.super LLt0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LxL;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LxL;III)V
    .locals 0

    .line 1
    iput p5, p0, LqL;->e:I

    iput-object p2, p0, LqL;->f:LxL;

    iput p3, p0, LqL;->g:I

    iput p4, p0, LqL;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LLt0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, LqL;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqL;->f:LxL;

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, LqL;->g:I

    .line 9
    .line 10
    iget v2, p0, LqL;->h:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "statusCode"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lgm;->n(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, LxL;->o0:LFL;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, LFL;->w(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v2, v2, v1}, LxL;->a(IILjava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LqL;->f:LxL;

    .line 35
    .line 36
    iget-object v0, v0, LxL;->b0:LVz;

    .line 37
    .line 38
    iget v1, p0, LqL;->h:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "errorCode"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lgm;->n(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LqL;->f:LxL;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    iget-object v1, p0, LqL;->f:LxL;

    .line 52
    .line 53
    iget-object v1, v1, LxL;->q0:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    iget v2, p0, LqL;->g:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    const-wide/16 v0, -0x1

    .line 66
    .line 67
    return-wide v0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1

    .line 71
    :pswitch_1
    iget v0, p0, LqL;->g:I

    .line 72
    .line 73
    iget v1, p0, LqL;->h:I

    .line 74
    .line 75
    iget-object v2, p0, LqL;->f:LxL;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object v3, v2, LxL;->o0:LFL;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-virtual {v3, v0, v1, v4}, LFL;->v(IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-virtual {v2, v1, v1, v0}, LxL;->a(IILjava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    return-wide v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
