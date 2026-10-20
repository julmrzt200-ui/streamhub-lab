.class public final LDV0;
.super LfV0;
.source "SourceFile"


# instance fields
.field public final transient V:LzQ0;

.field public final transient W:LTU0;


# direct methods
.method public constructor <init>(LzQ0;LEV0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LzM0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LDV0;->V:LzQ0;

    .line 6
    .line 7
    iput-object p2, p0, LDV0;->W:LTU0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LDV0;->V:LzQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LzQ0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LDV0;->W:LTU0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTU0;->d([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LDV0;->W:LTU0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LTU0;->k(I)LNU0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LDV0;->V:LzQ0;

    .line 2
    .line 3
    iget v0, v0, LzQ0;->T:I

    .line 4
    .line 5
    return v0
.end method
