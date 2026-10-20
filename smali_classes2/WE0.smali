.class public final LWE0;
.super LEr;
.source "SourceFile"


# static fields
.field public static final S:LWE0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWE0;

    .line 2
    .line 3
    invoke-direct {v0}, LEr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWE0;->S:LWE0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X(LCr;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lqv;->T:Lqv;

    .line 2
    .line 3
    sget-object v0, LTt0;->h:LfU;

    .line 4
    .line 5
    iget-object p1, p1, LQj0;->S:LJr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, LJr;->e(Ljava/lang/Runnable;LfU;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y(LCr;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lqv;->T:Lqv;

    .line 2
    .line 3
    sget-object v0, LTt0;->h:LfU;

    .line 4
    .line 5
    iget-object p1, p1, LQj0;->S:LJr;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, LJr;->e(Ljava/lang/Runnable;LfU;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a0(I)LEr;
    .locals 1

    .line 1
    invoke-static {p1}, LaR0;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, LTt0;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, LEr;->a0(I)LEr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
