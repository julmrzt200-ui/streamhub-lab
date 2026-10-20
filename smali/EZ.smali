.class public final LEZ;
.super Lip;
.source "SourceFile"


# static fields
.field public static final X:LGW;


# instance fields
.field public final Q:[LGY;

.field public final R:[LXu0;

.field public final S:Ljava/util/ArrayList;

.field public final T:LOX0;

.field public U:I

.field public V:[[J

.field public W:Lus;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LvW;

    .line 2
    .line 3
    invoke-direct {v0}, LvW;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LSt;

    .line 7
    .line 8
    invoke-direct {v1}, LSt;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lsg0;->U:Lsg0;

    .line 15
    .line 16
    new-instance v2, LzW;

    .line 17
    .line 18
    invoke-direct {v2}, LzW;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v9, LCW;->d:LCW;

    .line 22
    .line 23
    iget-object v3, v1, LSt;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/net/Uri;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, LSt;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/UUID;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 39
    :goto_1
    invoke-static {v1}, LI11;->f(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LGW;

    .line 43
    .line 44
    invoke-virtual {v0}, LvW;->a()LxW;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2}, LzW;->a()LAW;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, LNW;->J:LNW;

    .line 53
    .line 54
    const-string v4, "MergingMediaSource"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v9}, LGW;-><init>(Ljava/lang/String;LxW;LBW;LAW;LNW;LCW;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, LEZ;->X:LGW;

    .line 62
    .line 63
    return-void
.end method

.method public varargs constructor <init>([LGY;)V
    .locals 2

    .line 1
    new-instance v0, LOX0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOX0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lip;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LEZ;->Q:[LGY;

    .line 12
    .line 13
    iput-object v0, p0, LEZ;->T:LOX0;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LEZ;->S:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LEZ;->U:I

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    new-array p1, p1, [LXu0;

    .line 31
    .line 32
    iput-object p1, p0, LEZ;->R:[LXu0;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [[J

    .line 36
    .line 37
    iput-object p1, p0, LEZ;->V:[[J

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p1, "expectedKeys"

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {v0, p1}, Lg31;->b(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LJ00;

    .line 52
    .line 53
    invoke-direct {p1}, LJ00;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LWZ0;->a()LNw0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, LNw0;->e()LM00;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final createPeriod(LEY;Lh4;J)LSW;
    .locals 11

    .line 1
    iget-object v0, p0, LEZ;->Q:[LGY;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [LSW;

    .line 5
    .line 6
    iget-object v3, p0, LEZ;->R:[LXu0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, LEY;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, LXu0;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, LEY;->a(Ljava/lang/Object;)LEY;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, LEZ;->V:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-interface {v7, v6, p2, v8, v9}, LGY;->createPeriod(LEY;Lh4;J)LSW;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, LDZ;

    .line 49
    .line 50
    iget-object p2, p0, LEZ;->V:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    iget-object p3, p0, LEZ;->T:LOX0;

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v2}, LDZ;-><init>(LOX0;[J[LSW;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final getMediaItem()LGW;
    .locals 2

    .line 1
    iget-object v0, p0, LEZ;->Q:[LGY;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, LGY;->getMediaItem()LGW;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LEZ;->X:LGW;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;LEY;)LEY;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    return-object p2
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    iget-object v0, p0, LEZ;->W:Lus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lip;->maybeThrowSourceInfoRefreshError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final onChildSourceInfoRefreshed(Ljava/lang/Object;LGY;LXu0;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LEZ;->W:Lus;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, LEZ;->U:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, LXu0;->getPeriodCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LEZ;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, LXu0;->getPeriodCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, LEZ;->U:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lus;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LEZ;->W:Lus;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, LEZ;->V:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, LEZ;->R:[LXu0;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, LEZ;->U:I

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 52
    .line 53
    aput v0, v4, v1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, LEZ;->V:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LEZ;->S:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    aget-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ldd;->refreshSourceInfo(LXu0;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method public final prepareSourceInternal(LSy0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lip;->prepareSourceInternal(LSy0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LEZ;->Q:[LGY;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lip;->prepareChildSource(Ljava/lang/Object;LGY;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final releasePeriod(LSW;)V
    .locals 4

    .line 1
    check-cast p1, LDZ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, LEZ;->Q:[LGY;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, LDZ;->Q:[LSW;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, LPu0;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, LPu0;

    .line 20
    .line 21
    iget-object v2, v2, LPu0;->Q:LSW;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, v2}, LGY;->releasePeriod(LSW;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Lip;->releaseSourceInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEZ;->R:[LXu0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LEZ;->U:I

    .line 12
    .line 13
    iput-object v1, p0, LEZ;->W:Lus;

    .line 14
    .line 15
    iget-object v0, p0, LEZ;->S:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LEZ;->Q:[LGY;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final updateMediaItem(LGW;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEZ;->Q:[LGY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1}, LGY;->updateMediaItem(LGW;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
