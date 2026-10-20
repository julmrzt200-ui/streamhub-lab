.class public final LKl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRW;


# instance fields
.field public final Q:LSW;

.field public final R:Ljava/util/ArrayList;

.field public final S:Ljava/util/HashMap;

.field public final T:Ljava/lang/Object;

.field public U:Lb3;

.field public V:LHl0;

.field public W:Z

.field public X:Z

.field public Y:[LZC;

.field public Z:[Lrj0;

.field public a0:[LJW;


# direct methods
.method public constructor <init>(LSW;Ljava/lang/Object;Lb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKl0;->Q:LSW;

    .line 5
    .line 6
    iput-object p2, p0, LKl0;->T:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LKl0;->U:Lb3;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LKl0;->R:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LKl0;->S:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p2, p1, [LZC;

    .line 26
    .line 27
    iput-object p2, p0, LKl0;->Y:[LZC;

    .line 28
    .line 29
    new-array p2, p1, [Lrj0;

    .line 30
    .line 31
    iput-object p2, p0, LKl0;->Z:[Lrj0;

    .line 32
    .line 33
    new-array p1, p1, [LJW;

    .line 34
    .line 35
    iput-object p1, p0, LKl0;->a0:[LJW;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LSW;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LKl0;->X:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LKl0;->R:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LHl0;

    .line 18
    .line 19
    iget-object v2, v1, LHl0;->U:LRW;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1}, LRW;->a(LSW;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean p1, v1, LHl0;->X:Z

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final b(LHl0;J)J
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v2, p1, LHl0;->R:LEY;

    .line 9
    .line 10
    iget-object v3, p0, LKl0;->U:Lb3;

    .line 11
    .line 12
    invoke-static {p2, p3, v2, v3}, LT21;->d(JLEY;Lb3;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iget-object v2, p0, LKl0;->U:Lb3;

    .line 17
    .line 18
    invoke-static {p1, v2}, LLl0;->d(LHl0;Lb3;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, p2, v2

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v0, p2

    .line 28
    :goto_0
    return-wide v0
.end method

.method public final l(Lkl0;)V
    .locals 1

    .line 1
    check-cast p1, LSW;

    .line 2
    .line 3
    iget-object p1, p0, LKl0;->V:LHl0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, LHl0;->U:LRW;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LKl0;->V:LHl0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljl0;->l(Lkl0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
