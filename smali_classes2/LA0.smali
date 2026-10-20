.class public final LLA0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:J

.field public final synthetic R:Landroid/view/ViewGroup;

.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:LKA0;

.field public final synthetic U:Landroid/view/View;

.field public final synthetic V:LpG;

.field public final synthetic W:LJf0;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;Landroid/view/View;LKA0;Landroid/view/View;LpG;LJf0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LLA0;->Q:J

    .line 2
    .line 3
    iput-object p3, p0, LLA0;->R:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p4, p0, LLA0;->S:Landroid/view/View;

    .line 6
    .line 7
    iput-object p5, p0, LLA0;->T:LKA0;

    .line 8
    .line 9
    iput-object p6, p0, LLA0;->U:Landroid/view/View;

    .line 10
    .line 11
    iput-object p7, p0, LLA0;->V:LpG;

    .line 12
    .line 13
    iput-object p8, p0, LLA0;->W:LJf0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, LLA0;->Q:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0xfa

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "$view"

    .line 22
    .line 23
    iget-object v1, p0, LLA0;->S:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LLA0;->R:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v2, p0, LLA0;->T:LKA0;

    .line 31
    .line 32
    iget-object v3, p0, LLA0;->U:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lg71;->b(Landroid/view/ViewGroup;Landroid/view/View;LU30;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LLA0;->W:LJf0;

    .line 38
    .line 39
    iget-object v0, v0, LJf0;->Q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, LLA0;->V:LpG;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, LSE0;->a:LSE0;

    .line 53
    .line 54
    return-object p1
.end method
