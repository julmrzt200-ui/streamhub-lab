.class public final LDN;
.super LEN;
.source "SourceFile"


# instance fields
.field public final transient S:I

.field public final transient T:I

.field public final synthetic U:LEN;


# direct methods
.method public constructor <init>(LEN;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LDN;->U:LEN;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LDN;->S:I

    .line 7
    .line 8
    iput p3, p0, LDN;->T:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDN;->U:LEN;

    .line 2
    .line 3
    invoke-virtual {v0}, LyN;->f()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, LDN;->U:LEN;

    .line 2
    .line 3
    invoke-virtual {v0}, LyN;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LDN;->S:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, LDN;->T:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LDN;->T:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LO01;->d(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LDN;->S:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, LDN;->U:LEN;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, LDN;->U:LEN;

    .line 2
    .line 3
    invoke-virtual {v0}, LyN;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LDN;->S:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LEN;->n(I)LCN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LEN;->n(I)LCN;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LEN;->n(I)LCN;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LDN;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LDN;->t(II)LEN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(II)LEN;
    .locals 1

    .line 1
    iget v0, p0, LDN;->T:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LO01;->g(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LDN;->S:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, LDN;->U:LEN;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LEN;->t(II)LEN;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
