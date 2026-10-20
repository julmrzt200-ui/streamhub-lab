.class public abstract LXg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Q:LbF;

.field public final R:LEN;

.field public final S:J

.field public final T:Ljava/util/List;

.field public final U:Ljava/util/List;

.field public final V:Ljava/util/List;

.field public final W:Lye0;


# direct methods
.method public constructor <init>(LbF;Ljava/util/List;LVk0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    xor-int/lit8 p5, p5, 0x1

    .line 9
    .line 10
    invoke-static {p5}, LI11;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LXg0;->Q:LbF;

    .line 14
    .line 15
    invoke-static {p2}, LEN;->l(Ljava/util/Collection;)LEN;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LXg0;->R:LEN;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, LXg0;->T:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p3, p0}, LVk0;->a(LXg0;)Lye0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LXg0;->W:Lye0;

    .line 39
    .line 40
    sget p1, LTF0;->a:I

    .line 41
    .line 42
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 43
    .line 44
    iget-wide v0, p3, LVk0;->c:J

    .line 45
    .line 46
    const-wide/32 v2, 0xf4240

    .line 47
    .line 48
    .line 49
    iget-wide v4, p3, LVk0;->b:J

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, LXg0;->S:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract e()LDs;
.end method

.method public abstract f()Lye0;
.end method
