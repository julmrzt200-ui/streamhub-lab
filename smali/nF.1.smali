.class public abstract LnF;
.super LXu0;
.source "SourceFile"


# instance fields
.field protected final timeline:LXu0;


# direct methods
.method public constructor <init>(LXu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnF;->timeline:LXu0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFirstWindowIndex(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, LnF;->timeline:LXu0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LXu0;->getFirstWindowIndex(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LnF;->timeline:LXu0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLastWindowIndex(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, LnF;->timeline:LXu0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LXu0;->getLastWindowIndex(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, LnF;->timeline:LXu0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LXu0;->getNextWindowIndex(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPeriod(ILUu0;Z)LUu0;
    .locals 1

    .line 1
    iget-object v0, p0, LnF;->timeline:LXu0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LnF;->timeline:LXu0;

    .line 2
    .line 3
    invoke-virtual {v0}, LXu0;->getPeriodCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, LnF;->timeline:LXu0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LXu0;->getPreviousWindowIndex(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LnF;->timeline:LXu0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LXu0;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getWindow(ILWu0;J)LWu0;
    .locals 1

    .line 1
    iget-object v0, p0, LnF;->timeline:LXu0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LXu0;->getWindow(ILWu0;J)LWu0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getWindowCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LnF;->timeline:LXu0;

    .line 2
    .line 3
    invoke-virtual {v0}, LXu0;->getWindowCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
