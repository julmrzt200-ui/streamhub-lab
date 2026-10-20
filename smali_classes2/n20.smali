.class public final Ln20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public Q:Lm20;

.field public R:Lm20;

.field public S:Lm20;

.field public T:Lm20;

.field public U:Lm20;

.field public final V:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lm20;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LYF0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ln20;->V:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Ln20;->R:Lm20;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Ln20;->S:Lm20;

    .line 18
    .line 19
    iput-object p1, p0, Ln20;->T:Lm20;

    .line 20
    .line 21
    iput-object p1, p0, Ln20;->Q:Lm20;

    .line 22
    .line 23
    invoke-virtual {p1}, Lm20;->F()Lm20;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ln20;->U:Lm20;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln20;->R:Lm20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln20;->U:Lm20;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ln20;->S:Lm20;

    .line 11
    .line 12
    iget-object v0, v0, Lm20;->Q:Lm20;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Ln20;->T:Lm20;

    .line 18
    .line 19
    iput-object v0, p0, Ln20;->S:Lm20;

    .line 20
    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Ln20;->S:Lm20;

    .line 22
    .line 23
    :cond_3
    invoke-virtual {v0}, Lm20;->m()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lm20;->l(I)Lm20;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    iget-object v1, p0, Ln20;->Q:Lm20;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lm20;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {v0}, Lm20;->y()Lm20;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Lm20;->y()Lm20;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual {v0}, Lm20;->F()Lm20;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    iget-object v1, p0, Ln20;->Q:Lm20;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lm20;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    invoke-virtual {v0}, Lm20;->y()Lm20;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Lm20;->y()Lm20;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    iget-object v1, p0, Ln20;->V:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    :cond_9
    :goto_2
    iput-object v2, p0, Ln20;->R:Lm20;

    .line 95
    .line 96
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln20;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln20;->R:Lm20;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln20;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln20;->R:Lm20;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ln20;->S:Lm20;

    .line 9
    .line 10
    iput-object v1, p0, Ln20;->T:Lm20;

    .line 11
    .line 12
    iput-object v0, p0, Ln20;->S:Lm20;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm20;->F()Lm20;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ln20;->U:Lm20;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Ln20;->R:Lm20;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln20;->S:Lm20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm20;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
