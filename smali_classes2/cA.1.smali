.class public LcA;
.super Lm20;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final X:Ljava/util/List;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/lang/String;


# instance fields
.field public final T:LCt0;

.field public U:Ljava/lang/ref/WeakReference;

.field public V:Ljava/util/List;

.field public W:Lp8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LcA;->X:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "\\s+"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LcA;->Y:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v0, "/baseUri"

    .line 16
    .line 17
    sput-object v0, LcA;->Z:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LCt0;Ljava/lang/String;Lp8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LYF0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lm20;->S:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LcA;->V:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, LcA;->W:Lp8;

    .line 12
    .line 13
    iput-object p1, p0, LcA;->T:LCt0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lm20;->M(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static c0(Lm20;)Z
    .locals 4

    .line 1
    instance-of v0, p0, LcA;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, LcA;

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    iget-object v2, p0, LcA;->T:LCt0;

    .line 10
    .line 11
    iget-boolean v2, v2, LCt0;->X:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    iget-object p0, p0, Lm20;->Q:Lm20;

    .line 18
    .line 19
    check-cast p0, LcA;

    .line 20
    .line 21
    add-int/2addr v0, v3

    .line 22
    const/4 v2, 0x6

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    :cond_2
    return v1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LcA;->T:LCt0;

    .line 2
    .line 3
    iget-object v0, v0, LCt0;->R:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public C(Ljava/lang/Appendable;ILZx;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, LcA;->f0(LZx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lm20;->w(Ljava/lang/Appendable;ILZx;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p2, p3}, Lm20;->w(Ljava/lang/Appendable;ILZx;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const/16 p2, 0x3c

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p3, LZx;->V:I

    .line 34
    .line 35
    iget-object v2, p0, LcA;->T:LCt0;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, LCt0;->Q:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v2, 0x5f

    .line 43
    .line 44
    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p2, v2, LCt0;->Q:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    invoke-interface {v0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LcA;->W:Lp8;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, Lp8;->m(Ljava/lang/Appendable;LZx;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p2, p0, LcA;->V:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/16 v0, 0x3e

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-object p2, p0, LcA;->T:LCt0;

    .line 72
    .line 73
    iget-boolean v1, p2, LCt0;->V:Z

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-boolean p2, p2, LCt0;->W:Z

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    :cond_4
    iget p2, p3, LZx;->V:I

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    if-ne p2, p3, :cond_5

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const-string p2, " />"

    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void
.end method

.method public D(Ljava/lang/Appendable;ILZx;)V
    .locals 2

    .line 1
    iget-object v0, p0, LcA;->V:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LcA;->T:LCt0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LCt0;->V:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, v1, LCt0;->W:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v0, p3, LZx;->S:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LcA;->V:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v1, LCt0;->U:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lm20;->Q:Lm20;

    .line 37
    .line 38
    invoke-static {v0}, LcA;->c0(Lm20;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1, p2, p3}, Lm20;->w(Ljava/lang/Appendable;ILZx;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    const-string p2, "</"

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p2, p3, LZx;->V:I

    .line 55
    .line 56
    iget-object p3, p0, LcA;->T:LCt0;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne p2, v0, :cond_3

    .line 60
    .line 61
    iget-object p2, p3, LCt0;->Q:Ljava/lang/String;

    .line 62
    .line 63
    const/16 p3, 0x3c

    .line 64
    .line 65
    const/16 v0, 0x5f

    .line 66
    .line 67
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p2, p3, LCt0;->Q:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 p2, 0x3e

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public final F()Lm20;
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->Q:Lm20;

    .line 2
    .line 3
    check-cast v0, LcA;

    .line 4
    .line 5
    return-object v0
.end method

.method public final L()Lm20;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lm20;->Q:Lm20;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, LcA;

    .line 9
    .line 10
    return-object v0
.end method

.method public final N(Lm20;)V
    .locals 1

    .line 1
    invoke-static {p1}, LYF0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lm20;->Q:Lm20;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm20;->J(Lm20;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p0, p1, Lm20;->Q:Lm20;

    .line 12
    .line 13
    invoke-virtual {p0}, LcA;->s()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LcA;->V:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LcA;->V:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p1, Lm20;->R:I

    .line 30
    .line 31
    return-void
.end method

.method public final O(Ljava/lang/String;)LcA;
    .locals 4

    .line 1
    iget-object v0, p0, LcA;->T:LCt0;

    .line 2
    .line 3
    iget-object v0, v0, LCt0;->S:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, LcA;

    .line 6
    .line 7
    invoke-static {p0}, La01;->a(Lm20;)LK50;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, LK50;->S:LJ50;

    .line 12
    .line 13
    invoke-static {p1}, Lc01;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, v3, v0, v2}, LCt0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ50;)LCt0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, LcA;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v0, v2}, LcA;-><init>(LCt0;Ljava/lang/String;Lp8;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LcA;->N(Lm20;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final P()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LcA;->V:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LcA;->X:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LcA;->U:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LcA;->V:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, LcA;->V:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lm20;

    .line 45
    .line 46
    instance-of v4, v3, LcA;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v3, LcA;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LcA;->U:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_4
    return-object v0
.end method

.method public final Q()LfA;
    .locals 2

    .line 1
    new-instance v0, LfA;

    .line 2
    .line 3
    invoke-virtual {p0}, LcA;->P()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final R()Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    const-string v0, "class"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LcA;->Y:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public S()LcA;
    .locals 1

    .line 1
    invoke-super {p0}, Lm20;->n()Lm20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcA;

    .line 6
    .line 7
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LVp0;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj3;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lj3;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, LZZ0;->a(Lp20;Lm20;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LVp0;->i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final U()I
    .locals 5

    .line 1
    iget-object v0, p0, Lm20;->Q:Lm20;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LcA;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    check-cast v0, LcA;

    .line 11
    .line 12
    invoke-virtual {v0}, LcA;->P()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-ne v4, p0, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v2
.end method

.method public final V()LcA;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm20;->t()Lm20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, LcA;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LcA;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lm20;->y()Lm20;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final W(Ljava/lang/String;)Z
    .locals 13

    .line 1
    iget-object v0, p0, LcA;->W:Lp8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "class"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lp8;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    if-ge v2, v9, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-ne v2, v9, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    move v3, v1

    .line 34
    move v10, v3

    .line 35
    move v11, v10

    .line 36
    :goto_0
    if-ge v11, v2, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    sub-int v3, v11, v10

    .line 52
    .line 53
    if-ne v3, v9, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v3, v0

    .line 58
    move v5, v10

    .line 59
    move-object v6, p1

    .line 60
    move v8, v9

    .line 61
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    return v12

    .line 68
    :cond_3
    move v3, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-nez v3, :cond_5

    .line 71
    .line 72
    move v10, v11

    .line 73
    move v3, v12

    .line 74
    :cond_5
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    if-eqz v3, :cond_7

    .line 78
    .line 79
    sub-int/2addr v2, v10

    .line 80
    if-ne v2, v9, :cond_7

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v3, v0

    .line 85
    move v5, v10

    .line 86
    move-object v6, p1

    .line 87
    move v8, v9

    .line 88
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_7
    :goto_2
    return v1
.end method

.method public final X()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, LVp0;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LcA;->V:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, ""

    .line 13
    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LcA;->V:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lm20;

    .line 23
    .line 24
    new-instance v5, LFK0;

    .line 25
    .line 26
    invoke-virtual {v4}, Lm20;->E()Lay;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    :goto_1
    iget-object v3, v6, Lay;->a0:LZx;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance v6, Lay;

    .line 36
    .line 37
    invoke-direct {v6, v3}, Lay;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    const/16 v6, 0xc

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v5, v6, v0, v3, v7}, LFK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v4}, LZZ0;->a(Lp20;Lm20;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, LVp0;->i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lm20;->E()Lay;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :goto_3
    iget-object v1, v1, Lay;->a0:LZx;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    new-instance v1, Lay;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lay;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_4
    iget-boolean v1, v1, LZx;->S:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LcA;->W:Lp8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp8;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final Z()LcA;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lm20;->y()Lm20;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, LcA;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LcA;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, LVp0;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, LcA;->V:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, LcA;->V:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lm20;

    .line 21
    .line 22
    instance-of v3, v2, Lmu0;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v2, Lmu0;

    .line 27
    .line 28
    invoke-virtual {v2}, LPR;->N()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v2, Lm20;->Q:Lm20;

    .line 33
    .line 34
    invoke-static {v4}, LcA;->c0(Lm20;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    instance-of v2, v2, LPg;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v0}, Lmu0;->Q(Ljava/lang/StringBuilder;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v3, v0, v2}, LVp0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v3, "br"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lm20;->x(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lmu0;->Q(Ljava/lang/StringBuilder;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const-string v2, " "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v0}, LVp0;->i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final b0()LfA;
    .locals 3

    .line 1
    new-instance v0, LfA;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm20;->Q:Lm20;

    .line 7
    .line 8
    check-cast v1, LcA;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "#root"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lm20;->x(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lm20;->Q:Lm20;

    .line 24
    .line 25
    check-cast v1, LcA;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LcA;->S()LcA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d0(Ljava/lang/String;)LfA;
    .locals 2

    .line 1
    invoke-static {p1}, LYF0;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LVd0;->k(Ljava/lang/String;)LRB;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LYF0;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Li31;->b(LRB;LcA;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LTl;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, LTl;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LfA;

    .line 30
    .line 31
    return-object p1
.end method

.method public final e0(Ljava/lang/String;)LcA;
    .locals 1

    .line 1
    invoke-static {p1}, LYF0;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LVd0;->k(Ljava/lang/String;)LRB;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Li31;->b(LRB;LcA;)Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LcA;

    .line 22
    .line 23
    return-object p1
.end method

.method public final f0(LZx;)Z
    .locals 2

    .line 1
    iget-boolean p1, p1, LZx;->S:Z

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, LcA;->T:LCt0;

    .line 6
    .line 7
    iget-boolean p1, p1, LCt0;->T:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm20;->Q:Lm20;

    .line 12
    .line 13
    check-cast v0, LcA;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, v0, LcA;->T:LCt0;

    .line 18
    .line 19
    iget-boolean v0, v0, LCt0;->U:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    xor-int/2addr p1, v0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lm20;->Q:Lm20;

    .line 30
    .line 31
    check-cast p1, LcA;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, LcA;->T:LCt0;

    .line 36
    .line 37
    iget-boolean p1, p1, LCt0;->T:Z

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    :cond_2
    iget p1, p0, Lm20;->R:I

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lm20;->G()Lm20;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of v1, p1, Lmu0;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    check-cast p1, Lmu0;

    .line 57
    .line 58
    invoke-virtual {p1}, LPR;->N()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LVp0;->e(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p1, "br"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lm20;->x(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    :goto_0
    iget-object p1, p0, Lm20;->Q:Lm20;

    .line 79
    .line 80
    invoke-static {p1}, LcA;->c0(Lm20;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 88
    :goto_2
    return v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const-class v0, LcA;

    .line 2
    .line 3
    invoke-static {p0, v0}, La01;->b(Lm20;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LVp0;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqu;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lqu;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, LZZ0;->a(Lp20;Lm20;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LVp0;->i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ln20;

    .line 2
    .line 3
    const-class v1, LcA;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ln20;-><init>(Lm20;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lp8;
    .locals 1

    .line 1
    iget-object v0, p0, LcA;->W:Lp8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp8;

    .line 6
    .line 7
    invoke-direct {v0}, Lp8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LcA;->W:Lp8;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LcA;->W:Lp8;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LcA;->W:Lp8;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, LcA;->Z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lp8;->n(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LcA;->W:Lp8;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lp8;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, v0, Lm20;->Q:Lm20;

    .line 25
    .line 26
    check-cast v0, LcA;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LcA;->V:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic n()Lm20;
    .locals 1

    .line 1
    invoke-virtual {p0}, LcA;->S()LcA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o(Lm20;)Lm20;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lm20;->o(Lm20;)Lm20;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LcA;

    .line 6
    .line 7
    iget-object v0, p0, LcA;->W:Lp8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp8;->i()Lp8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p1, LcA;->W:Lp8;

    .line 18
    .line 19
    new-instance v0, LbA;

    .line 20
    .line 21
    iget-object v1, p0, LcA;->V:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, p1, v1}, LbA;-><init>(LcA;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, LcA;->V:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, LcA;->V:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LbA;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LcA;->j()Lp8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LcA;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lp8;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()Lm20;
    .locals 3

    .line 1
    iget-object v0, p0, LcA;->V:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm20;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lm20;->Q:Lm20;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LcA;->V:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LcA;->V:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lm20;->S:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LbA;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, LbA;-><init>(LcA;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LcA;->V:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LcA;->V:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, LcA;->W:Lp8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LcA;->T:LCt0;

    .line 2
    .line 3
    iget-object v0, v0, LCt0;->Q:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
