.class public final LWg0;
.super LXg0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lye0;

.field public final Z:LA40;


# direct methods
.method public constructor <init>(JLbF;Ljava/util/List;LUk0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    move-object v6, p8

    .line 8
    invoke-direct/range {v0 .. v6}, LXg0;-><init>(LbF;Ljava/util/List;LVk0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LDd;

    .line 17
    .line 18
    iget-object p1, p1, LDd;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iget-wide p6, p5, LUk0;->e:J

    .line 26
    .line 27
    cmp-long p1, p6, p1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    move-object p1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lye0;

    .line 35
    .line 36
    const/4 p8, 0x0

    .line 37
    iget-wide p4, p5, LUk0;->d:J

    .line 38
    .line 39
    move-object p3, p1

    .line 40
    invoke-direct/range {p3 .. p8}, Lye0;-><init>(JJLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, LWg0;->Y:Lye0;

    .line 44
    .line 45
    iput-object p2, p0, LWg0;->X:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p2, LA40;

    .line 51
    .line 52
    new-instance p1, Lye0;

    .line 53
    .line 54
    const/4 p8, 0x0

    .line 55
    const-wide/16 p4, 0x0

    .line 56
    .line 57
    const-wide/16 p6, -0x1

    .line 58
    .line 59
    move-object p3, p1

    .line 60
    invoke-direct/range {p3 .. p8}, Lye0;-><init>(JJLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 p3, 0xa

    .line 64
    .line 65
    invoke-direct {p2, p1, p3}, LA40;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object p2, p0, LWg0;->Z:LA40;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWg0;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LDs;
    .locals 1

    .line 1
    iget-object v0, p0, LWg0;->Z:LA40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lye0;
    .locals 1

    .line 1
    iget-object v0, p0, LWg0;->Y:Lye0;

    .line 2
    .line 3
    return-object v0
.end method
