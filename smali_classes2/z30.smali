.class public final Lz30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRQ;


# instance fields
.field public final a:LGR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOR;->Q:[LOR;

    .line 5
    .line 6
    new-instance v0, Ls;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ls;-><init>(Lz30;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LLQ0;->d(LnG;)LGR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz30;->a:LGR;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final deserialize(Lot;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz30;->getDescriptor()Lpl0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lot;->p(Lpl0;)Lep;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lz30;->getDescriptor()Lpl0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Lep;->e(Lpl0;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lep;->i(Lpl0;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LSE0;->a:LSE0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lvl0;

    .line 32
    .line 33
    const-string v0, "Unexpected index "

    .line 34
    .line 35
    invoke-static {v1, v0}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final getDescriptor()Lpl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30;->a:LGR;

    .line 2
    .line 3
    invoke-interface {v0}, LGR;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpl0;

    .line 8
    .line 9
    return-object v0
.end method
